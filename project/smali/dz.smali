.class public final synthetic Ldz;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lk85;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic i:Z

.field public final synthetic j:Lcj;

.field public final synthetic m:Lxy1;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic s:I

.field public final synthetic t:Lj73;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lcj;Lj73;Lk85;Lxy1;IZIILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->j:Lcj;

    iput-object p2, p0, Ldz;->t:Lj73;

    iput-object p3, p0, Ldz;->a:Lk85;

    iput-object p4, p0, Ldz;->m:Lxy1;

    iput-boolean p5, p0, Ldz;->q:Z

    iput-boolean p6, p0, Ldz;->w:Z

    iput p7, p0, Ldz;->c:I

    iput-boolean p8, p0, Ldz;->i:Z

    iput-object p9, p0, Ldz;->b:Ljava/util/Map;

    iput p10, p0, Ldz;->s:I

    iput p11, p0, Ldz;->p:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldz;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget p1, p0, Ldz;->p:I

    invoke-static {p1}, Laq2;->J(I)I

    move-result v11

    iget-object v0, p0, Ldz;->j:Lcj;

    iget-object v1, p0, Ldz;->t:Lj73;

    iget-object v2, p0, Ldz;->a:Lk85;

    iget-object v3, p0, Ldz;->m:Lxy1;

    iget-boolean v4, p0, Ldz;->q:Z

    iget-boolean v5, p0, Ldz;->w:Z

    iget v6, p0, Ldz;->c:I

    iget-boolean v7, p0, Ldz;->i:Z

    iget-object v8, p0, Ldz;->b:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lpw5;->g(Lcj;Lj73;Lk85;Lxy1;IZIILjava/util/Map;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
