.class public final La22;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:[Lci2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg04;

    const-string v1, "appManagerDataStore"

    const-string v2, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, La22;

    invoke-direct {v0, v3, v1, v2}, Lg04;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv54;->g:Lw54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lci2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La22;->g:[Lci2;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lrw3;
    .locals 1

    const-string v0, "provider:"

    invoke-static {v0, p0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrw3;

    invoke-direct {v0, p0}, Lrw3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
