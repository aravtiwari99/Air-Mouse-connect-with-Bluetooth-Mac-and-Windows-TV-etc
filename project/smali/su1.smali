.class public final Lsu1;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lru1;


# instance fields
.field public final g:Lro;

.field public final y:Lku0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld93;->t:Ld93;

    new-instance v1, Lru1;

    invoke-direct {v1, v0}, La0;-><init>(Lex0;)V

    sput-object v1, Lsu1;->r:Lru1;

    return-void
.end method

.method public constructor <init>(Lro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1;->g:Lro;

    sget-object p1, Lma1;->g:Lt42;

    sget-object v0, Lsu1;->r:Lru1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p1

    sget-object v0, Lni1;->j:Lni1;

    invoke-interface {p1, v0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p1

    new-instance v0, Lyy4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh2;-><init>(Ldh2;)V

    invoke-interface {p1, v0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p1

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p1

    iput-object p1, p0, Lsu1;->y:Lku0;

    return-void
.end method
