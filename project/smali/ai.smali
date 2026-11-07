.class public final Lai;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:B

.field public final synthetic c:Lnm0;

.field public final synthetic i:I

.field public final synthetic m:Lek1;

.field public final synthetic q:Ldm1;

.field public final synthetic t:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;II)V
    .locals 0

    iput-boolean p1, p0, Lai;->t:Z

    iput-object p2, p0, Lai;->a:Lj73;

    iput-object p3, p0, Lai;->m:Lek1;

    iput-object p4, p0, Lai;->q:Ldm1;

    iput-object p5, p0, Lai;->w:Ljava/lang/String;

    iput-object p6, p0, Lai;->c:Lnm0;

    iput p7, p0, Lai;->i:I

    iput-byte p8, p0, Lai;->b:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lai;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-byte v8, p0, Lai;->b:B

    iget-boolean v0, p0, Lai;->t:Z

    iget-object v1, p0, Lai;->a:Lj73;

    iget-object v2, p0, Lai;->m:Lek1;

    iget-object v3, p0, Lai;->q:Ldm1;

    iget-object v4, p0, Lai;->w:Ljava/lang/String;

    iget-object v5, p0, Lai;->c:Lnm0;

    invoke-static/range {v0 .. v8}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
