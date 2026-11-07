.class public final synthetic Lj7;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lj51;


# direct methods
.method public synthetic constructor <init>(Lj51;B)V
    .locals 0

    iput-byte p2, p0, Lj7;->j:B

    iput-object p1, p0, Lj7;->t:Lj51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lj7;->j:B

    iget-object p0, p0, Lj7;->t:Lj51;

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p0, v0}, Lj51;->e(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {p0, v0}, Lj51;->e(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
