.class public final synthetic Lsa5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:S

.field public final synthetic c:Lnm0;

.field public final synthetic i:I

.field public final synthetic j:Lxa5;

.field public final synthetic m:Lcn4;

.field public final synthetic q:J

.field public final synthetic t:Lj73;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lxa5;Lj73;FLcn4;JJLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa5;->j:Lxa5;

    iput-object p2, p0, Lsa5;->t:Lj73;

    iput p3, p0, Lsa5;->a:F

    iput-object p4, p0, Lsa5;->m:Lcn4;

    iput-wide p5, p0, Lsa5;->q:J

    iput-wide p7, p0, Lsa5;->w:J

    iput-object p9, p0, Lsa5;->c:Lnm0;

    iput p10, p0, Lsa5;->i:I

    iput-short p11, p0, Lsa5;->b:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsa5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lsa5;->j:Lxa5;

    iget-object v1, p0, Lsa5;->t:Lj73;

    iget v2, p0, Lsa5;->a:F

    iget-object v3, p0, Lsa5;->m:Lcn4;

    iget-wide v4, p0, Lsa5;->q:J

    iget-wide v6, p0, Lsa5;->w:J

    iget-object v8, p0, Lsa5;->c:Lnm0;

    iget-short v11, p0, Lsa5;->b:S

    invoke-static/range {v0 .. v11}, Lua5;->g(Lxa5;Lj73;FLcn4;JJLnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
