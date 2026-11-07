.class public final synthetic Lho3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lzn3;

.field public final synthetic b:Ld52;

.field public final synthetic c:Z

.field public final synthetic i:Lxf3;

.field public final synthetic j:Lu21;

.field public final synthetic m:Lcm1;

.field public final synthetic p:Lnm0;

.field public final synthetic q:Lj00;

.field public final synthetic s:Ltb;

.field public final synthetic t:Lj73;

.field public final synthetic w:Lts4;


# direct methods
.method public synthetic constructor <init>(Lu21;Lj73;Lzn3;Lcm1;Lj00;Lts4;ZLxf3;Ld52;Ltb;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho3;->j:Lu21;

    iput-object p2, p0, Lho3;->t:Lj73;

    iput-object p3, p0, Lho3;->a:Lzn3;

    iput-object p4, p0, Lho3;->m:Lcm1;

    iput-object p5, p0, Lho3;->q:Lj00;

    iput-object p6, p0, Lho3;->w:Lts4;

    iput-boolean p7, p0, Lho3;->c:Z

    iput-object p8, p0, Lho3;->i:Lxf3;

    iput-object p9, p0, Lho3;->b:Ld52;

    iput-object p10, p0, Lho3;->s:Ltb;

    iput-object p11, p0, Lho3;->p:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v12

    iget-object v0, p0, Lho3;->j:Lu21;

    iget-object v1, p0, Lho3;->t:Lj73;

    iget-object v2, p0, Lho3;->a:Lzn3;

    iget-object v3, p0, Lho3;->m:Lcm1;

    iget-object v4, p0, Lho3;->q:Lj00;

    iget-object v5, p0, Lho3;->w:Lts4;

    iget-boolean v6, p0, Lho3;->c:Z

    iget-object v7, p0, Lho3;->i:Lxf3;

    iget-object v8, p0, Lho3;->b:Ld52;

    iget-object v9, p0, Lho3;->s:Ltb;

    iget-object v10, p0, Lho3;->p:Lnm0;

    invoke-static/range {v0 .. v12}, Ljs2;->g(Lu21;Lj73;Lzn3;Lcm1;Lj00;Lts4;ZLxf3;Ld52;Ltb;Lnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
