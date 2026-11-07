.class public final synthetic Lw95;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lqj0;

.field public final synthetic c:B

.field public final synthetic j:Lhe;

.field public final synthetic m:Lqj0;

.field public final synthetic q:Lo22;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:Lcz1;


# direct methods
.method public synthetic constructor <init>(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lo22;Lcz1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw95;->j:Lhe;

    iput-object p2, p0, Lw95;->t:Ljava/lang/String;

    iput-object p3, p0, Lw95;->a:Lqj0;

    iput-object p4, p0, Lw95;->m:Lqj0;

    iput-object p5, p0, Lw95;->q:Lo22;

    iput-object p6, p0, Lw95;->w:Lcz1;

    iput-byte p8, p0, Lw95;->c:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Lw95;->j:Lhe;

    iget-object v1, p0, Lw95;->t:Ljava/lang/String;

    iget-object v2, p0, Lw95;->a:Lqj0;

    iget-object v3, p0, Lw95;->m:Lqj0;

    iget-object v4, p0, Lw95;->q:Lo22;

    iget-object v5, p0, Lw95;->w:Lcz1;

    iget-byte v8, p0, Lw95;->c:B

    invoke-static/range {v0 .. v8}, Lwy5;->y(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lo22;Lcz1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
