.class public final synthetic Ls90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lo22;

.field public final synthetic c:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic q:Lz70;

.field public final synthetic t:Lj3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj3;Lo22;ZLz70;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->j:Ljava/lang/String;

    iput-object p2, p0, Ls90;->t:Lj3;

    iput-object p3, p0, Ls90;->a:Lo22;

    iput-boolean p4, p0, Ls90;->m:Z

    iput-object p5, p0, Ls90;->q:Lz70;

    iput p6, p0, Ls90;->w:I

    iput-byte p8, p0, Ls90;->c:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Ls90;->j:Ljava/lang/String;

    iget-object v1, p0, Ls90;->t:Lj3;

    iget-object v2, p0, Ls90;->a:Lo22;

    iget-boolean v3, p0, Ls90;->m:Z

    iget-object v4, p0, Ls90;->q:Lz70;

    iget v5, p0, Ls90;->w:I

    iget-byte v8, p0, Ls90;->c:B

    invoke-static/range {v0 .. v8}, Ly94;->t(Ljava/lang/String;Lj3;Lo22;ZLz70;ILh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
