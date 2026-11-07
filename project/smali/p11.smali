.class public abstract Lp11;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lk41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lf15;->g:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lo11;->p:Lo11;

    goto :goto_2

    :cond_1
    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    iget-object v1, v0, Lt42;->w:Lt42;

    if-nez v0, :cond_2

    sget-object v0, Lo11;->p:Lo11;

    :cond_2
    :goto_2
    sput-object v0, Lp11;->g:Lk41;

    return-void
.end method
