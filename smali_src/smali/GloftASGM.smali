.class public final LGloftASGM;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:La;

.field public static b:LGloftASGM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftASGM;->b:LGloftASGM;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftASGM;->a:La;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, La;->cd:I

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {}, La;->g()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftASGM;->a:La;

    if-nez v0, :cond_0

    new-instance v0, La;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftASGM;->a:La;

    invoke-virtual {v0}, La;->f()V

    :cond_0
    sget-object v0, LGloftASGM;->a:La;

    invoke-virtual {v0}, La;->h()V

    return-void
.end method
