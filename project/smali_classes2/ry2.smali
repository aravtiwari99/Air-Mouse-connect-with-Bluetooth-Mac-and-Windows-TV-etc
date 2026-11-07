.class public final synthetic Lry2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lr45;


# direct methods
.method public synthetic constructor <init>(Lr45;B)V
    .locals 0

    iput-byte p2, p0, Lry2;->j:B

    iput-object p1, p0, Lry2;->t:Lr45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lry2;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lry2;->t:Lr45;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqu3;

    invoke-static {p1, v1}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lr45;->v(J)V

    invoke-virtual {p1}, Lqu3;->g()V

    return-object v2

    :pswitch_0
    check-cast p1, Lqu3;

    invoke-static {p1, v1}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lr45;->v(J)V

    invoke-virtual {p1}, Lqu3;->g()V

    return-object v2

    :pswitch_1
    check-cast p1, Lwi3;

    iget-wide v0, p1, Lwi3;->g:J

    sget-object p1, Lbi6;->i:Lup;

    invoke-interface {p0, v0, v1, p1}, Lr45;->n(JLup;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
