.class public abstract Llu1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg12;

.field public static final j:Lu11;

.field public static final m:Lg12;

.field public static final q:Lg12;

.field public static final t:Lg12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu1;->j:Lu11;

    new-instance v0, Lg12;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lg12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llu1;->t:Lg12;

    new-instance v0, Lg12;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lg12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llu1;->a:Lg12;

    new-instance v0, Lg12;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lg12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llu1;->m:Lg12;

    new-instance v0, Lg12;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lg12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llu1;->q:Lg12;

    return-void
.end method
