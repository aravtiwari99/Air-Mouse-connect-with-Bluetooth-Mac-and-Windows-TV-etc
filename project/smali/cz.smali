.class public final synthetic Lcz;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lk85;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lxy1;

.field public final synthetic q:B

.field public final synthetic s:S

.field public final synthetic t:Lj73;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj73;Lk85;Lxy1;IZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->j:Ljava/lang/String;

    iput-object p2, p0, Lcz;->t:Lj73;

    iput-object p3, p0, Lcz;->a:Lk85;

    iput-object p4, p0, Lcz;->m:Lxy1;

    iput-byte p5, p0, Lcz;->q:B

    iput-boolean p6, p0, Lcz;->w:Z

    iput p7, p0, Lcz;->c:I

    iput-boolean p8, p0, Lcz;->i:Z

    iput p9, p0, Lcz;->b:I

    iput-short p10, p0, Lcz;->s:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcz;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Lcz;->j:Ljava/lang/String;

    iget-object v1, p0, Lcz;->t:Lj73;

    iget-object v2, p0, Lcz;->a:Lk85;

    iget-object v3, p0, Lcz;->m:Lxy1;

    iget-byte v4, p0, Lcz;->q:B

    iget-boolean v5, p0, Lcz;->w:Z

    iget v6, p0, Lcz;->c:I

    iget-boolean v7, p0, Lcz;->i:Z

    iget-short v10, p0, Lcz;->s:S

    invoke-static/range {v0 .. v10}, Lpw5;->y(Ljava/lang/String;Lj73;Lk85;Lxy1;IZIILh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
