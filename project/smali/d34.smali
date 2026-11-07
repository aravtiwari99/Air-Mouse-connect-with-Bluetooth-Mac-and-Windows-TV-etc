.class public final Ld34;
.super Ljava/lang/Object;

# interfaces
.implements Lzn4;
.implements Ler1;
.implements Lb02;


# instance fields
.field public final synthetic j:Lzn4;

.field private final job:Ldh2;


# direct methods
.method public constructor <init>(Lmb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld34;->j:Lzn4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ld34;->job:Ldh2;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld34;->j:Lzn4;

    invoke-interface {p0}, Lzn4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld34;->j:Lzn4;

    invoke-interface {p0, p1, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lfx0;ILf70;)Ler1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv70;->u(Lzn4;Lfx0;ILf70;)Ler1;

    move-result-object p0

    return-object p0
.end method
