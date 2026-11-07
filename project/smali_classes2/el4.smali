.class public final Lel4;
.super La0;

# interfaces
.implements Lix0;


# instance fields
.field public final synthetic a:Leq;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic t:Ls95;


# direct methods
.method public constructor <init>(Ls95;Leq;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld93;->t:Ld93;

    iput-object p1, p0, Lel4;->t:Ls95;

    iput-object p2, p0, Lel4;->a:Leq;

    iput-object p3, p0, Lel4;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, La0;-><init>(Lex0;)V

    return-void
.end method


# virtual methods
.method public final f(Lfx0;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Ls3;

    iget-object v2, p0, Lel4;->m:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lel4;->a:Leq;

    iget-object v4, p0, Lel4;->t:Ls95;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Leq;Landroid/content/Context;Ljava/lang/Throwable;Ls95;Lmu0;)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v4, p1, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method
