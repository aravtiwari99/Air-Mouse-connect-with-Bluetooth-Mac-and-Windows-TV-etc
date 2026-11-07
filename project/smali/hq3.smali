.class public final Lhq3;
.super Ljava/lang/Object;

# interfaces
.implements Ldx0;


# static fields
.field public static final t:Ll76;


# instance fields
.field public final j:Lgq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll76;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Lhq3;->t:Ll76;

    return-void
.end method

.method public constructor <init>(Lgq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq3;->j:Lgq3;

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

.method public final getKey()Lex0;
    .locals 0

    sget-object p0, Lhq3;->t:Ll76;

    return-object p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method
