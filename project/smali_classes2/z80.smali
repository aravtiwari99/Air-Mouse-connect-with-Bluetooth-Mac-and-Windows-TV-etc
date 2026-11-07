.class public final synthetic Lz80;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILqp3;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz80;->t:I

    iput-object p2, p0, Lz80;->a:Ljava/lang/Object;

    iput-object p3, p0, Lz80;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp82;ILkk1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80;->a:Ljava/lang/Object;

    iput p2, p0, Lz80;->t:I

    iput-object p3, p0, Lz80;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lz80;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lz80;->m:Ljava/lang/Object;

    iget v3, p0, Lz80;->t:I

    iget-object p0, p0, Lz80;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp82;

    check-cast v2, Lkk1;

    :try_start_0
    iget-object v0, p0, Lp82;->E:Lx82;

    invoke-virtual {v0, v3, v2}, Lx82;->b(ILkk1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lkk1;->m:Lkk1;

    invoke-virtual {p0, v2, v2, v0}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lqp3;

    check-cast v2, Lob3;

    invoke-virtual {p0, v3}, Lqp3;->e(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
