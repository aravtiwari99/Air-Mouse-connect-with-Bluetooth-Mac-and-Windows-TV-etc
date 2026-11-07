.class public final synthetic Lje3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic j:Lus3;

.field public final synthetic m:I

.field public final synthetic q:Lus3;

.field public final synthetic t:Lus3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lus3;Lus3;IILus3;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3;->j:Lus3;

    iput-object p2, p0, Lje3;->t:Lus3;

    iput p3, p0, Lje3;->a:I

    iput p4, p0, Lje3;->m:I

    iput-object p5, p0, Lje3;->q:Lus3;

    iput p6, p0, Lje3;->w:I

    iput p7, p0, Lje3;->c:I

    iput p8, p0, Lje3;->i:I

    iput p9, p0, Lje3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lts3;

    iget-object v0, p0, Lje3;->j:Lus3;

    if-eqz v0, :cond_0

    iget v1, v0, Lus3;->j:I

    iget v2, p0, Lje3;->i:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Lus3;->t:I

    iget v3, p0, Lje3;->b:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lts3;->m(Lts3;Lus3;II)V

    :cond_0
    iget-object v0, p0, Lje3;->t:Lus3;

    iget v1, p0, Lje3;->a:I

    iget v2, p0, Lje3;->m:I

    invoke-static {p1, v0, v1, v2}, Lts3;->m(Lts3;Lus3;II)V

    iget-object v0, p0, Lje3;->q:Lus3;

    iget v1, p0, Lje3;->w:I

    iget p0, p0, Lje3;->c:I

    invoke-static {p1, v0, v1, p0}, Lts3;->m(Lts3;Lus3;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
