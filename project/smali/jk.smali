.class public final synthetic Ljk;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic c:Lbb5;

.field public final synthetic i:S

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lcz1;

.field public final synthetic q:F

.field public final synthetic t:Lj73;

.field public final synthetic w:Lqo5;


# direct methods
.method public synthetic constructor <init>(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->j:Lnm0;

    iput-object p2, p0, Ljk;->t:Lj73;

    iput-object p3, p0, Ljk;->a:Lnm0;

    iput-object p4, p0, Ljk;->m:Lcz1;

    iput p5, p0, Ljk;->q:F

    iput-object p6, p0, Ljk;->w:Lqo5;

    iput-object p7, p0, Ljk;->c:Lbb5;

    iput-short p9, p0, Ljk;->i:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Ljk;->j:Lnm0;

    iget-object v1, p0, Ljk;->t:Lj73;

    iget-object v2, p0, Ljk;->a:Lnm0;

    iget-object v3, p0, Ljk;->m:Lcz1;

    iget v4, p0, Ljk;->q:F

    iget-object v5, p0, Ljk;->w:Lqo5;

    iget-object v6, p0, Ljk;->c:Lbb5;

    iget-short v9, p0, Ljk;->i:S

    invoke-static/range {v0 .. v9}, Lmk;->y(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
