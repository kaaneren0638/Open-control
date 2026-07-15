.class public final synthetic Lcom/zipoapps/premiumhelper/util/y;
.super LV6/k;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/k;",
        "LU6/l<",
        "Ljava/lang/Exception;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/zipoapps/premiumhelper/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/zipoapps/premiumhelper/util/y;

    const-class v2, Lcom/zipoapps/premiumhelper/util/A;

    const-string v3, "handleException"

    const/4 v1, 0x1

    const-string v4, "handleException(Ljava/lang/Exception;)V"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV6/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/zipoapps/premiumhelper/util/y;->k:Lcom/zipoapps/premiumhelper/util/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "p0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while performing action. Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lf3/f;->a:Lj3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lj3/A;->d:J

    sub-long/2addr v1, v3

    iget-object v0, v0, Lj3/A;->g:Lj3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj3/r;

    invoke-direct {v3, v0, v1, v2, p1}, Lj3/r;-><init>(Lj3/q;JLjava/lang/String;)V

    iget-object p1, v0, Lj3/q;->d:Lj3/f;

    invoke-virtual {p1, v3}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
