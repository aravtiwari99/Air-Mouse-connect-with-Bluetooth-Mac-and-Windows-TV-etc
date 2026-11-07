.class public final synthetic Lto4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:F

.field public final synthetic j:B

.field public final synthetic t:Lj51;


# direct methods
.method public synthetic constructor <init>(Lj51;FB)V
    .locals 0

    iput-byte p3, p0, Lto4;->j:B

    iput-object p1, p0, Lto4;->t:Lj51;

    iput p2, p0, Lto4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lto4;->j:B

    iget v1, p0, Lto4;->a:F

    iget-object p0, p0, Lto4;->t:Lj51;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lj51;->e(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, v1}, Lj51;->e(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
