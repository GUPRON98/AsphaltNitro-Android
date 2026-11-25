.class interface abstract Lp;
.super Ljava/lang/Object;


# static fields
.field public static final cx:I

.field public static final cy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x700

    const/16 v1, 0xa00

    invoke-static {v0, v1}, La;->m(II)I

    move-result v0

    sput v0, Lp;->cx:I

    const/16 v0, 0x500

    invoke-static {v0, v1}, La;->m(II)I

    move-result v0

    sput v0, Lp;->cy:I

    return-void
.end method
