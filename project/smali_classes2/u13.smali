.class public final Lu13;
.super Ljava/lang/Object;

# interfaces
.implements Lve2;


# instance fields
.field public final g:J

.field public final r:Lwv0;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lja3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lu13;->g:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lu13;->y:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lja3;->g:Lco4;

    new-instance p2, Lwv0;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lwv0;-><init>(Ler1;Ljava/lang/Object;B)V

    iput-object p2, p0, Lu13;->r:Lwv0;

    return-void
.end method


# virtual methods
.method public final g()Ler1;
    .locals 0

    iget-object p0, p0, Lu13;->r:Lwv0;

    return-object p0
.end method
