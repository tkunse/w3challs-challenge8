//ceh_fla.q_3

package ceh_fla
{
    import flash.display.MovieClip;
    import flash.text.TextField;
    import flash.media.SoundChannel;
    import flash.media.Sound;
    import flash.text.TextFormat;
    import flash.events.Event;
    import flash.events.MouseEvent;
    import flash.net.URLRequest;
    import flash.display.*;
    import flash.events.*;
    import flash.text.*;
    import flash.utils.*;
    import flash.media.*;
    import flash.ui.*;
    import flash.system.*;
    import adobe.utils.*;
    import flash.accessibility.*;
    import flash.desktop.*;
    import flash.errors.*;
    import flash.external.*;
    import flash.filters.*;
    import flash.geom.*;
    import flash.net.*;
    import flash.printing.*;
    import flash.profiler.*;
    import flash.sampler.*;
    import flash.text.engine.*;
    import flash.xml.*;

    public dynamic class q_3 extends MovieClip 
    {

        public var result:TextField;
        public var myChannel:SoundChannel;
        public var q10:MovieClip;
        public var q11:MovieClip;
        public var q12:MovieClip;
        public var q13:MovieClip;
        public var q14:MovieClip;
        public var q15:MovieClip;
        public var q16:MovieClip;
        public var q17:MovieClip;
        public var q18:MovieClip;
        public var q19:MovieClip;
        public var q1:MovieClip;
        public var q2:MovieClip;
        public var q3:MovieClip;
        public var q4:MovieClip;
        public var q5:MovieClip;
        public var q6:MovieClip;
        public var q7:MovieClip;
        public var q8:MovieClip;
        public var q9:MovieClip;
        public var snd:Sound;
        public var q20:MovieClip;
        public var tf:TextFormat;
        public var lastPosition:Number;

        public function q_3()
        {
            addFrameScript(0, this.frame1, 1, this.frame2, 2, this.frame3, 3, this.frame4, 4, this.frame5, 5, this.frame6, 6, this.frame7, 7, this.frame8, 8, this.frame9, 9, this.frame10, 10, this.frame11, 11, this.frame12, 12, this.frame13, 13, this.frame14, 14, this.frame15, 15, this.frame16, 16, this.frame17, 17, this.frame18, 18, this.frame19, 19, this.frame20, 20, this.frame21);
        }

        public function aPlay2(_arg_1:Event):void
        {
            this.q20.btnPause.visible = true;
            this.q20.btnPlay.visible = false;
            this.myChannel = this.snd.play(this.lastPosition);
        }

        internal function frame18():*
        {
            stop();
            this.q18.a.setStyle("textFormat", this.tf);
            this.q18.b.setStyle("textFormat", this.tf);
            this.q18.c.setStyle("textFormat", this.tf);
            this.q18.d.setStyle("textFormat", this.tf);
            this.q18.next.addEventListener(MouseEvent.CLICK, this.suivant18);
        }

        internal function frame20():*
        {
            this.snd = new Sound();
            this.lastPosition = 0;
            this.q20.btnPlay.visible = false;
            this.snd.load(new URLRequest("last.mp3"));
            this.myChannel = this.snd.play();
            stop();
            this.q20.btnPlay.addEventListener(MouseEvent.CLICK, this.aPlay2);
            this.q20.btnPause.addEventListener(MouseEvent.CLICK, this.aPause2);
            this.q20.t.setStyle("textFormat", this.tf);
            this.q20.next.addEventListener(MouseEvent.CLICK, this.suivant20);
        }

        internal function frame21():*
        {
            this.result.border = false;
            this.result.background = false;
            stop();
            if ((this.parent.parent as MovieClip).total == 20)
            {
                this.result.text = ("Congratulation you are Certified\nThe flag is " + (this.parent.parent as MovieClip).chaine);
            }
            else
            {
                this.result.text = "You failed !";
            };
        }

        internal function frame5():*
        {
            stop();
            this.q5.a.setStyle("textFormat", this.tf);
            this.q5.b.setStyle("textFormat", this.tf);
            this.q5.c.setStyle("textFormat", this.tf);
            this.q5.d.setStyle("textFormat", this.tf);
            this.q5.next.addEventListener(MouseEvent.CLICK, this.suivant5);
        }

        public function aPause(_arg_1:Event):void
        {
            this.q11.btnPause.visible = false;
            this.q11.btnPlay.visible = true;
            this.lastPosition = this.myChannel.position;
            this.myChannel.stop();
        }

        public function suivant10(_arg_1:Event):void
        {
            if (((!(this.q10.a.group.selection == null)) && (!(this.q10.a.group.selection.value == ""))))
            {
                if (this.q10.a.group.selection.value == "d")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q10.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant11(_arg_1:Event):void
        {
            if (this.q11.t.text == "364521")
            {
                (this.parent.parent as MovieClip).total++;
            };
            (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q11.t.text);
            this.myChannel.stop();
            nextFrame();
        }

        public function suivant12(_arg_1:Event):void
        {
            if (((!(this.q12.a.group.selection == null)) && (!(this.q12.a.group.selection.value == ""))))
            {
                if (this.q12.a.group.selection.value == "a")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q12.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant13(_arg_1:Event):void
        {
            if (((!(this.q13.a.group.selection == null)) && (!(this.q13.a.group.selection.value == ""))))
            {
                if (this.q13.a.group.selection.value == "a")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q13.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant14(_arg_1:Event):void
        {
            if (((!(this.q14.a.group.selection == null)) && (!(this.q14.a.group.selection.value == ""))))
            {
                if (this.q14.a.group.selection.value == "c")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q14.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant15(_arg_1:Event):void
        {
            if (((!(this.q15.a.group.selection == null)) && (!(this.q15.a.group.selection.value == ""))))
            {
                if (this.q15.a.group.selection.value == "b")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q15.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant17(_arg_1:Event):void
        {
            if (((!(this.q17.a.group.selection == null)) && (!(this.q17.a.group.selection.value == ""))))
            {
                if (this.q17.a.group.selection.value == "a")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q17.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant18(_arg_1:Event):void
        {
            if (((!(this.q18.a.group.selection == null)) && (!(this.q18.a.group.selection.value == ""))))
            {
                if (this.q18.a.group.selection.value == "d")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q18.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant19(_arg_1:Event):void
        {
            if (((!(this.q19.a.group.selection == null)) && (!(this.q19.a.group.selection.value == ""))))
            {
                if (this.q19.a.group.selection.value == "c")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q19.a.group.selection.value);
                nextFrame();
            };
        }

        public function aPlay(_arg_1:Event):void
        {
            this.q11.btnPause.visible = true;
            this.q11.btnPlay.visible = false;
            this.myChannel = this.snd.play(this.lastPosition);
        }

        public function suivant20(_arg_1:Event):void
        {
            if (this.q20.t.text == "Scootaloo")
            {
                (this.parent.parent as MovieClip).total++;
            };
            (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q20.t.text);
            nextFrame();
        }

        public function suivant1(_arg_1:Event):void
        {
            if (((!(this.q1.a.group.selection == null)) && (!(this.q1.a.group.selection.value == ""))))
            {
                if (this.q1.a.group.selection.value == "c")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q1.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant2(_arg_1:Event):void
        {
            if (((!(this.q2.a.group.selection == null)) && (!(this.q2.a.group.selection.value == ""))))
            {
                if (this.q2.a.group.selection.value == "b")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q2.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant3(_arg_1:Event):void
        {
            if (((!(this.q3.a.group.selection == null)) && (!(this.q3.a.group.selection.value == ""))))
            {
                if (this.q3.a.group.selection.value == "a")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q3.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant4(_arg_1:Event):void
        {
            if (((!(this.q4.a.group.selection == null)) && (!(this.q4.a.group.selection.value == ""))))
            {
                if (this.q4.a.group.selection.value == "c")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q4.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant5(_arg_1:Event):void
        {
            if (((!(this.q5.a.group.selection == null)) && (!(this.q5.a.group.selection.value == ""))))
            {
                if (this.q5.a.group.selection.value == "d")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q5.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant6(_arg_1:Event):void
        {
            if (((!(this.q6.a.group.selection == null)) && (!(this.q6.a.group.selection.value == ""))))
            {
                if (this.q6.a.group.selection.value == "d")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q6.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant7(_arg_1:Event):void
        {
            if (((!(this.q7.a.group.selection == null)) && (!(this.q7.a.group.selection.value == ""))))
            {
                if (this.q7.a.group.selection.value == "b")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q7.a.group.selection.value);
                nextFrame();
            };
        }

        public function suivant8(_arg_1:Event):void
        {
            if (((!(this.q8.a.group.selection == null)) && (!(this.q8.a.group.selection.value == ""))))
            {
                if (this.q8.a.group.selection.value == "d")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q8.a.group.selection.value);
                nextFrame();
            };
        }

        internal function frame11():*
        {
            this.snd = new Sound();
            this.myChannel = new SoundChannel();
            this.lastPosition = 0;
            this.q11.btnPlay.visible = false;
            this.snd.load(new URLRequest("gala.mp3"));
            this.myChannel = this.snd.play();
            stop();
            this.q11.btnPlay.addEventListener(MouseEvent.CLICK, this.aPlay);
            this.q11.btnPause.addEventListener(MouseEvent.CLICK, this.aPause);
            this.q11.t.setStyle("textFormat", this.tf);
            this.q11.next.addEventListener(MouseEvent.CLICK, this.suivant11);
        }

        internal function frame13():*
        {
            stop();
            this.q13.a.setStyle("textFormat", this.tf);
            this.q13.b.setStyle("textFormat", this.tf);
            this.q13.c.setStyle("textFormat", this.tf);
            this.q13.d.setStyle("textFormat", this.tf);
            this.q13.next.addEventListener(MouseEvent.CLICK, this.suivant13);
        }

        internal function frame17():*
        {
            stop();
            this.q17.a.setStyle("textFormat", this.tf);
            this.q17.b.setStyle("textFormat", this.tf);
            this.q17.c.setStyle("textFormat", this.tf);
            this.q17.d.setStyle("textFormat", this.tf);
            this.q17.next.addEventListener(MouseEvent.CLICK, this.suivant17);
        }

        internal function frame10():*
        {
            stop();
            this.q10.a.setStyle("textFormat", this.tf);
            this.q10.b.setStyle("textFormat", this.tf);
            this.q10.c.setStyle("textFormat", this.tf);
            this.q10.d.setStyle("textFormat", this.tf);
            this.q10.next.addEventListener(MouseEvent.CLICK, this.suivant10);
        }

        internal function frame19():*
        {
            stop();
            this.q19.a.setStyle("textFormat", this.tf);
            this.q19.b.setStyle("textFormat", this.tf);
            this.q19.c.setStyle("textFormat", this.tf);
            this.q19.d.setStyle("textFormat", this.tf);
            this.q19.next.addEventListener(MouseEvent.CLICK, this.suivant19);
        }

        internal function frame12():*
        {
            stop();
            this.q12.a.setStyle("textFormat", this.tf);
            this.q12.b.setStyle("textFormat", this.tf);
            this.q12.c.setStyle("textFormat", this.tf);
            this.q12.d.setStyle("textFormat", this.tf);
            this.q12.next.addEventListener(MouseEvent.CLICK, this.suivant12);
        }

        internal function frame2():*
        {
            stop();
            this.q2.a.setStyle("textFormat", this.tf);
            this.q2.b.setStyle("textFormat", this.tf);
            this.q2.c.setStyle("textFormat", this.tf);
            this.q2.d.setStyle("textFormat", this.tf);
            this.q2.next.addEventListener(MouseEvent.CLICK, this.suivant2);
        }

        internal function frame3():*
        {
            stop();
            this.q3.a.setStyle("textFormat", this.tf);
            this.q3.b.setStyle("textFormat", this.tf);
            this.q3.c.setStyle("textFormat", this.tf);
            this.q3.d.setStyle("textFormat", this.tf);
            this.q3.next.addEventListener(MouseEvent.CLICK, this.suivant3);
        }

        public function suivant9(_arg_1:Event):void
        {
            if (((!(this.q9.a.group.selection == null)) && (!(this.q9.a.group.selection.value == ""))))
            {
                if (this.q9.a.group.selection.value == "b")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q9.a.group.selection.value);
                nextFrame();
            };
        }

        internal function frame6():*
        {
            stop();
            this.q6.a.setStyle("textFormat", this.tf);
            this.q6.b.setStyle("textFormat", this.tf);
            this.q6.c.setStyle("textFormat", this.tf);
            this.q6.d.setStyle("textFormat", this.tf);
            this.q6.next.addEventListener(MouseEvent.CLICK, this.suivant6);
        }

        public function suivant16(_arg_1:Event):void
        {
            if (((!(this.q16.a.group.selection == null)) && (!(this.q16.a.group.selection.value == ""))))
            {
                if (this.q16.a.group.selection.value == "b")
                {
                    (this.parent.parent as MovieClip).total++;
                };
                (this.parent.parent as MovieClip).chaine = ((this.parent.parent as MovieClip).chaine + this.q16.a.group.selection.value);
                nextFrame();
            };
        }

        internal function frame1():*
        {
            stop();
            this.tf = new TextFormat();
            this.tf.font = "Kristen ITC";
            this.tf.size = 15;
            this.q1.a.setStyle("textFormat", this.tf);
            this.q1.b.setStyle("textFormat", this.tf);
            this.q1.c.setStyle("textFormat", this.tf);
            this.q1.d.setStyle("textFormat", this.tf);
            this.q1.next.addEventListener(MouseEvent.CLICK, this.suivant1);
        }

        internal function frame16():*
        {
            stop();
            this.q16.a.setStyle("textFormat", this.tf);
            this.q16.b.setStyle("textFormat", this.tf);
            this.q16.c.setStyle("textFormat", this.tf);
            this.q16.d.setStyle("textFormat", this.tf);
            this.q16.next.addEventListener(MouseEvent.CLICK, this.suivant16);
        }

        public function aPause2(_arg_1:Event):void
        {
            this.q20.btnPause.visible = false;
            this.q20.btnPlay.visible = true;
            this.lastPosition = this.myChannel.position;
            this.myChannel.stop();
        }

        internal function frame7():*
        {
            stop();
            this.q7.a.setStyle("textFormat", this.tf);
            this.q7.b.setStyle("textFormat", this.tf);
            this.q7.c.setStyle("textFormat", this.tf);
            this.q7.d.setStyle("textFormat", this.tf);
            this.q7.next.addEventListener(MouseEvent.CLICK, this.suivant7);
        }

        internal function frame8():*
        {
            stop();
            this.q8.a.setStyle("textFormat", this.tf);
            this.q8.b.setStyle("textFormat", this.tf);
            this.q8.c.setStyle("textFormat", this.tf);
            this.q8.d.setStyle("textFormat", this.tf);
            this.q8.next.addEventListener(MouseEvent.CLICK, this.suivant8);
        }

        internal function frame9():*
        {
            stop();
            this.q9.a.setStyle("textFormat", this.tf);
            this.q9.b.setStyle("textFormat", this.tf);
            this.q9.c.setStyle("textFormat", this.tf);
            this.q9.d.setStyle("textFormat", this.tf);
            this.q9.next.addEventListener(MouseEvent.CLICK, this.suivant9);
        }

        internal function frame14():*
        {
            stop();
            this.q14.a.setStyle("textFormat", this.tf);
            this.q14.b.setStyle("textFormat", this.tf);
            this.q14.c.setStyle("textFormat", this.tf);
            this.q14.d.setStyle("textFormat", this.tf);
            this.q14.next.addEventListener(MouseEvent.CLICK, this.suivant14);
        }

        internal function frame15():*
        {
            stop();
            this.q15.a.setStyle("textFormat", this.tf);
            this.q15.b.setStyle("textFormat", this.tf);
            this.q15.c.setStyle("textFormat", this.tf);
            this.q15.d.setStyle("textFormat", this.tf);
            this.q15.next.addEventListener(MouseEvent.CLICK, this.suivant15);
        }

        internal function frame4():*
        {
            stop();
            this.q4.a.setStyle("textFormat", this.tf);
            this.q4.b.setStyle("textFormat", this.tf);
            this.q4.c.setStyle("textFormat", this.tf);
            this.q4.d.setStyle("textFormat", this.tf);
            this.q4.next.addEventListener(MouseEvent.CLICK, this.suivant4);
        }


    }
}//package ceh_fla

