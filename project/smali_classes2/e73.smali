.class public final synthetic Le73;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lc73;

.field public final synthetic j:Lmy1;

.field public final synthetic m:Lqg;

.field public final synthetic q:Lnm0;

.field public final synthetic t:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lmy1;JLc73;Lqg;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le73;->j:Lmy1;

    iput-wide p2, p0, Le73;->t:J

    iput-object p4, p0, Le73;->a:Lc73;

    iput-object p5, p0, Le73;->m:Lqg;

    iput-object p6, p0, Le73;->q:Lnm0;

    iput p7, p0, Le73;->w:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le73;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Le73;->j:Lmy1;

    iget-wide v1, p0, Le73;->t:J

    iget-object v3, p0, Le73;->a:Lc73;

    iget-object v4, p0, Le73;->m:Lqg;

    iget-object v5, p0, Le73;->q:Lnm0;

    invoke-static/range {v0 .. v7}, Lwa6;->n(Lmy1;JLc73;Lqg;Lnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
