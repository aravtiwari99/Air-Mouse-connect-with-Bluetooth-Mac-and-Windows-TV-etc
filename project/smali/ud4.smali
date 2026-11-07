.class public final synthetic Lud4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic c:Lbz1;

.field public final synthetic j:B

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Lbz1;

.field public final synthetic w:Lqo5;


# direct methods
.method public synthetic constructor <init>(ILbz1;Lnm0;Lbz1;Lbz1;Lqo5;Lbz1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lud4;->j:B

    iput-object p2, p0, Lud4;->t:Lbz1;

    iput-object p3, p0, Lud4;->a:Lnm0;

    iput-object p4, p0, Lud4;->m:Lbz1;

    iput-object p5, p0, Lud4;->q:Lbz1;

    iput-object p6, p0, Lud4;->w:Lqo5;

    iput-object p7, p0, Lud4;->c:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-byte v0, p0, Lud4;->j:B

    iget-object v1, p0, Lud4;->t:Lbz1;

    iget-object v2, p0, Lud4;->a:Lnm0;

    iget-object v3, p0, Lud4;->m:Lbz1;

    iget-object v4, p0, Lud4;->q:Lbz1;

    iget-object v5, p0, Lud4;->w:Lqo5;

    iget-object v6, p0, Lud4;->c:Lbz1;

    invoke-static/range {v0 .. v8}, Lkq2;->x(ILbz1;Lnm0;Lbz1;Lbz1;Lqo5;Lbz1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
