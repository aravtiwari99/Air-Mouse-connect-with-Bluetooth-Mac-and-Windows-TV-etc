.class public final synthetic Lns;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lda3;

.field public final synthetic j:B

.field public final synthetic t:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;Lda3;B)V
    .locals 0

    iput-byte p3, p0, Lns;->j:B

    iput-object p1, p0, Lns;->t:Lox0;

    iput-object p2, p0, Lns;->a:Lda3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lns;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lns;->a:Lda3;

    iget-object p0, p0, Lns;->t:Lox0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnt;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, Lnt;-><init>(Lda3;Lmu0;B)V

    invoke-static {p0, v3, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    :pswitch_0
    new-instance v0, Lnt;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Lnt;-><init>(Lda3;Lmu0;B)V

    invoke-static {p0, v3, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    :pswitch_1
    new-instance v0, Lnt;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lnt;-><init>(Lda3;Lmu0;B)V

    invoke-static {p0, v3, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
