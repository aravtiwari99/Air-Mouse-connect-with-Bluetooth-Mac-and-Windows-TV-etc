.class public final synthetic Lps4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:B

.field public final synthetic t:Lr54;


# direct methods
.method public synthetic constructor <init>(Lr54;Lxy1;B)V
    .locals 0

    iput-byte p3, p0, Lps4;->j:B

    iput-object p1, p0, Lps4;->t:Lr54;

    iput-object p2, p0, Lps4;->a:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lps4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lps4;->a:Lxy1;

    iget-object p0, p0, Lps4;->t:Lr54;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr54;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lr54;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget v0, p0, Lr54;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lr54;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
