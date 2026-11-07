.class public final Lgy2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy2;->g:Ljava/lang/String;

    iput-object p2, p0, Lgy2;->y:Ljava/util/List;

    return-void
.end method
