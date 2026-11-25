.class interface abstract Lc;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x300

    const/16 v1, 0xa00

    invoke-static {v0, v1}, La;->m(II)I

    move-result v0

    sput v0, Lc;->a:I

    return-void
.end method
