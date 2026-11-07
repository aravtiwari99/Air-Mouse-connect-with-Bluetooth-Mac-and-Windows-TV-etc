.class public final Lph5;
.super Ljava/lang/Object;

# interfaces
.implements Ldx0;


# instance fields
.field public final j:Lph5;

.field public final t:Lp01;


# direct methods
.method public constructor <init>(Lph5;Lp01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph5;->j:Lph5;

    iput-object p2, p0, Lph5;->t:Lp01;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lp01;)V
    .locals 1

    iget-object v0, p0, Lph5;->t:Lp01;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lph5;->j:Lph5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lph5;->g(Lp01;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final getKey()Lex0;
    .locals 0

    sget-object p0, Ltg1;->z:Ltg1;

    return-object p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method
