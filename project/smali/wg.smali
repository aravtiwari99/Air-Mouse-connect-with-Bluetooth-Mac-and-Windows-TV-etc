.class public final Lwg;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:I

.field public final synthetic c:Lxy1;

.field public final synthetic i:Lnm0;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lu6;

.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;II)V
    .locals 0

    iput-object p1, p0, Lwg;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwg;->a:Lj73;

    iput-object p3, p0, Lwg;->m:Lxy1;

    iput-object p4, p0, Lwg;->q:Lu6;

    iput-object p5, p0, Lwg;->w:Ljava/lang/String;

    iput-object p6, p0, Lwg;->c:Lxy1;

    iput-object p7, p0, Lwg;->i:Lnm0;

    iput p8, p0, Lwg;->b:I

    iput-byte p9, p0, Lwg;->s:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lwg;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-byte v9, p0, Lwg;->s:B

    iget-object v0, p0, Lwg;->t:Ljava/lang/Object;

    iget-object v1, p0, Lwg;->a:Lj73;

    iget-object v2, p0, Lwg;->m:Lxy1;

    iget-object v3, p0, Lwg;->q:Lu6;

    iget-object v4, p0, Lwg;->w:Ljava/lang/String;

    iget-object v5, p0, Lwg;->c:Lxy1;

    iget-object v6, p0, Lwg;->i:Lnm0;

    invoke-static/range {v0 .. v9}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
