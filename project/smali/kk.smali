.class public final synthetic Lkk;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lk85;

.field public final synthetic b:Lbb5;

.field public final synthetic c:F

.field public final synthetic i:Lqo5;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lk85;

.field public final synthetic p:I

.field public final synthetic q:Lnm0;

.field public final synthetic s:I

.field public final synthetic t:Lnm0;

.field public final synthetic w:Lcz1;


# direct methods
.method public synthetic constructor <init>(Lj73;Lnm0;Lk85;Lk85;Lnm0;Lcz1;FLqo5;Lbb5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->j:Lj73;

    iput-object p2, p0, Lkk;->t:Lnm0;

    iput-object p3, p0, Lkk;->a:Lk85;

    iput-object p4, p0, Lkk;->m:Lk85;

    iput-object p5, p0, Lkk;->q:Lnm0;

    iput-object p6, p0, Lkk;->w:Lcz1;

    iput p7, p0, Lkk;->c:F

    iput-object p8, p0, Lkk;->i:Lqo5;

    iput-object p9, p0, Lkk;->b:Lbb5;

    iput p10, p0, Lkk;->s:I

    iput p11, p0, Lkk;->p:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkk;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget p1, p0, Lkk;->p:I

    invoke-static {p1}, Laq2;->J(I)I

    move-result v11

    iget-object v0, p0, Lkk;->j:Lj73;

    iget-object v1, p0, Lkk;->t:Lnm0;

    iget-object v2, p0, Lkk;->a:Lk85;

    iget-object v3, p0, Lkk;->m:Lk85;

    iget-object v4, p0, Lkk;->q:Lnm0;

    iget-object v5, p0, Lkk;->w:Lcz1;

    iget v6, p0, Lkk;->c:F

    iget-object v7, p0, Lkk;->i:Lqo5;

    iget-object v8, p0, Lkk;->b:Lbb5;

    invoke-static/range {v0 .. v11}, Lmk;->g(Lj73;Lnm0;Lk85;Lk85;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
