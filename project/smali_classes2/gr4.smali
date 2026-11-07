.class public final synthetic Lgr4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Lus3;

.field public final synthetic m:Lus3;

.field public final synthetic q:I

.field public final synthetic t:I

.field public final synthetic w:Ls54;


# direct methods
.method public synthetic constructor <init>(Lus3;IILus3;ILs54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr4;->j:Lus3;

    iput p2, p0, Lgr4;->t:I

    iput p3, p0, Lgr4;->a:I

    iput-object p4, p0, Lgr4;->m:Lus3;

    iput p5, p0, Lgr4;->q:I

    iput-object p6, p0, Lgr4;->w:Ls54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lts3;

    iget-object v0, p0, Lgr4;->j:Lus3;

    iget v1, p0, Lgr4;->t:I

    iget v2, p0, Lgr4;->a:I

    invoke-static {p1, v0, v1, v2}, Lts3;->m(Lts3;Lus3;II)V

    iget-object v0, p0, Lgr4;->w:Ls54;

    iget v0, v0, Ls54;->j:I

    iget-object v1, p0, Lgr4;->m:Lus3;

    iget p0, p0, Lgr4;->q:I

    invoke-static {p1, v1, p0, v0}, Lts3;->m(Lts3;Lus3;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
