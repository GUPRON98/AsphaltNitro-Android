.class interface abstract Li;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0xa00

    invoke-static {v0, v1}, La;->m(II)I

    move-result v0

    sput v0, Li;->a:I

    return-void
.end method
