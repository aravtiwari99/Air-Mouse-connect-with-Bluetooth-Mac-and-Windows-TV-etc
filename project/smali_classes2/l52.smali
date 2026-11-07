.class public final synthetic Ll52;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lrf4;


# direct methods
.method public synthetic constructor <init>(Lrf4;Lob3;B)V
    .locals 0

    iput-byte p3, p0, Ll52;->j:B

    iput-object p1, p0, Ll52;->t:Lrf4;

    iput-object p2, p0, Ll52;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ll52;->j:B

    iget-object v1, p0, Ll52;->a:Lob3;

    iget-object p0, p0, Ll52;->t:Lrf4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrf4;->j:Lb31;

    invoke-virtual {p0}, Lb31;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x96

    goto :goto_0

    :cond_1
    const/16 p0, 0x1f4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lrf4;->j:Lb31;

    invoke-virtual {p0}, Lb31;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
