.class public abstract La0;
.super Ljava/lang/Object;

# interfaces
.implements Ldx0;


# instance fields
.field public final j:Lex0;


# direct methods
.method public constructor <init>(Lex0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->j:Lex0;

    return-void
.end method


# virtual methods
.method public bridge E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge b(Lfx0;)Lfx0;
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

.method public final getKey()Lex0;
    .locals 0

    iget-object p0, p0, La0;->j:Lex0;

    return-object p0
.end method

.method public bridge h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method
