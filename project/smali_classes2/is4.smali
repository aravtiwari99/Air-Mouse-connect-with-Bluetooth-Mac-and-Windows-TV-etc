.class public final synthetic Lis4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lus3;

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic j:Lus3;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic t:I

.field public final synthetic w:Lus3;


# direct methods
.method public synthetic constructor <init>(Lus3;ILus3;IILus3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis4;->j:Lus3;

    iput p2, p0, Lis4;->t:I

    iput-object p3, p0, Lis4;->a:Lus3;

    iput p4, p0, Lis4;->m:I

    iput p5, p0, Lis4;->q:I

    iput-object p6, p0, Lis4;->w:Lus3;

    iput p7, p0, Lis4;->c:I

    iput p8, p0, Lis4;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lts3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lis4;->j:Lus3;

    iget v2, p0, Lis4;->t:I

    invoke-static {p1, v1, v0, v2}, Lts3;->m(Lts3;Lus3;II)V

    iget-object v0, p0, Lis4;->a:Lus3;

    if-eqz v0, :cond_0

    iget v1, p0, Lis4;->m:I

    iget v2, p0, Lis4;->q:I

    invoke-static {p1, v0, v1, v2}, Lts3;->m(Lts3;Lus3;II)V

    :cond_0
    iget-object v0, p0, Lis4;->w:Lus3;

    if-eqz v0, :cond_1

    iget v1, p0, Lis4;->c:I

    iget p0, p0, Lis4;->i:I

    invoke-static {p1, v0, v1, p0}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
