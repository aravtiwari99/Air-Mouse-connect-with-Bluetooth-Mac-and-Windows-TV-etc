.class public abstract Lq45;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsv1;

.field public static final n:Lsv1;

.field public static final r:Lsv1;

.field public static final y:Lsv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsv1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv1;-><init>(Ll76;Z)V

    sput-object v0, Lq45;->g:Lsv1;

    new-instance v0, Lsv1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsv1;-><init>(Ll76;Z)V

    sput-object v0, Lq45;->y:Lsv1;

    new-instance v0, Lsv1;

    sget-object v1, Ll76;->w:Ll76;

    invoke-direct {v0, v1, v2}, Lsv1;-><init>(Ll76;Z)V

    sput-object v0, Lq45;->r:Lsv1;

    new-instance v0, Lsv1;

    invoke-direct {v0, v1, v3}, Lsv1;-><init>(Ll76;Z)V

    sput-object v0, Lq45;->n:Lsv1;

    return-void
.end method
