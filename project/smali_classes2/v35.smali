.class public final Lv35;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lv35;


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv35;

    sget-object v1, Lpi1;->j:Lpi1;

    invoke-direct {v0, v1}, Lv35;-><init>(Ljava/util/List;)V

    sput-object v0, Lv35;->y:Lv35;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv35;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x38

    iget-object p0, p0, Lv35;->g:Ljava/util/List;

    const-string v2, "\n\t"

    invoke-static {p0, v2, v0, v1}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextContextMenuData(components="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
