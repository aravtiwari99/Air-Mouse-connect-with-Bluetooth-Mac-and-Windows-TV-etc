.class public final synthetic Ll15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:B

.field public final synthetic c:Lnm0;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic q:J

.field public final synthetic t:Lmy1;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZLmy1;Lj73;ZJJLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll15;->j:Z

    iput-object p2, p0, Ll15;->t:Lmy1;

    iput-object p3, p0, Ll15;->a:Lj73;

    iput-boolean p4, p0, Ll15;->m:Z

    iput-wide p5, p0, Ll15;->q:J

    iput-wide p7, p0, Ll15;->w:J

    iput-object p9, p0, Ll15;->c:Lnm0;

    iput p10, p0, Ll15;->i:I

    iput-byte p11, p0, Ll15;->b:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll15;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-boolean v0, p0, Ll15;->j:Z

    iget-object v1, p0, Ll15;->t:Lmy1;

    iget-object v2, p0, Ll15;->a:Lj73;

    iget-boolean v3, p0, Ll15;->m:Z

    iget-wide v4, p0, Ll15;->q:J

    iget-wide v6, p0, Ll15;->w:J

    iget-object v8, p0, Ll15;->c:Lnm0;

    iget-byte v11, p0, Ll15;->b:B

    invoke-static/range {v0 .. v11}, Lp15;->g(ZLmy1;Lj73;ZJJLnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
