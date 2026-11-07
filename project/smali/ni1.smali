.class public final Lni1;
.super Ljava/lang/Object;

# interfaces
.implements Lfx0;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lni1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni1;->j:Lni1;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
