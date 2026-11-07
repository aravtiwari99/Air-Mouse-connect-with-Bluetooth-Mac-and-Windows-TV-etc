.class public final Lwo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcm3;
.implements Ldx0;


# static fields
.field public static final t:Lhi0;


# instance fields
.field public final j:Lh02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lwo0;->t:Lhi0;

    return-void
.end method

.method public constructor <init>(Lh02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0;->j:Lh02;

    return-void
.end method


# virtual methods
.method public final bridge E(Lex0;)Lfx0;
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

    sget-object p0, Lwo0;->t:Lhi0;

    return-object p0
.end method

.method public final bridge h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lwo0;->j:Lh02;

    iget-boolean p0, p0, Lh02;->C:Z

    return p0
.end method

.method public final n(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwo0;->j:Lh02;

    invoke-virtual {p0}, Lh02;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
