.class public final Ll64;
.super La0;

# interfaces
.implements Lix0;


# instance fields
.field public final synthetic a:Lm64;

.field public final synthetic t:Lwo0;


# direct methods
.method public constructor <init>(Lwo0;Lm64;)V
    .locals 1

    sget-object v0, Ld93;->t:Ld93;

    iput-object p1, p0, Ll64;->t:Lwo0;

    iput-object p2, p0, Ll64;->a:Lm64;

    invoke-direct {p0, v0}, La0;-><init>(Lex0;)V

    return-void
.end method


# virtual methods
.method public final f(Lfx0;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lp2;

    const/16 v1, 0x12

    iget-object v2, p0, Ll64;->t:Lwo0;

    iget-object p0, p0, Ll64;->a:Lm64;

    invoke-direct {v0, v2, p0, v1}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lyc6;->r(Ljava/lang/Throwable;Lmy1;)Z

    sget-object v0, Ld93;->t:Ld93;

    iget-object p0, p0, Lm64;->j:Lfx0;

    invoke-interface {p0, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p0

    check-cast p0, Lix0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lix0;->f(Lfx0;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
