.class public final Lah2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic n:[Lci2;


# instance fields
.field public final g:Ljava/lang/String;

.field public final r:Lvz0;

.field public final y:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg04;

    const-string v1, "dataStore"

    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lah2;

    invoke-direct {v0, v3, v1, v2}, Lg04;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv54;->g:Lw54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lci2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lah2;->n:[Lci2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lah2;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lah2;->y:Ljava/lang/ThreadLocal;

    new-instance v0, Ly22;

    new-instance v1, Lzg2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzg2;-><init>(Lah2;B)V

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3}, Ly22;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzg2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lzg2;-><init>(Lah2;B)V

    const/16 v3, 0x8

    invoke-static {p2, v0, v1, v3}, Laq2;->d(Ljava/lang/String;Ly22;Lzg2;I)Lqw3;

    move-result-object p2

    sget-object v0, Lah2;->n:[Lci2;

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0}, Lqw3;->g(Ljava/lang/Object;Lci2;)Low3;

    move-result-object p1

    iput-object p1, p0, Lah2;->r:Lvz0;

    return-void
.end method


# virtual methods
.method public final g(Lxy1;)V
    .locals 3

    new-instance v0, Lop;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    sget-object p0, Lni1;->j:Lni1;

    invoke-static {p0, v0}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb3;

    return-void
.end method

.method public final y(Lrw3;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc;

    const/16 v5, 0x1b

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    sget-object p0, Lni1;->j:Lni1;

    invoke-static {p0, v0}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
