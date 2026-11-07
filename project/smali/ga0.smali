.class public final Lga0;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/util/Set;

.field public static final r:Ljava/lang/String;

.field public static final v:Lga0;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Ljs2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lga0;->r:Ljava/lang/String;

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, Ljs2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v2, "IayckHiZRO1EFl1aGoK"

    invoke-static {v1, v2}, Ljs2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ldj1;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Ldj1;-><init>(Ljava/lang/String;)V

    new-instance v3, Ldj1;

    const-string v4, "json"

    invoke-direct {v3, v4}, Ldj1;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Ldj1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lga0;->n:Ljava/util/Set;

    new-instance v1, Lga0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lga0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lga0;->v:Lga0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->g:Ljava/lang/String;

    iput-object p2, p0, Lga0;->y:Ljava/lang/String;

    return-void
.end method

.method public static g([B)Lga0;
    .locals 4

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-instance v2, Lga0;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {v2, p0, v1}, Lga0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "Missing endpoint in CCTDestination extras"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Version marker missing from extras"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1
.end method
