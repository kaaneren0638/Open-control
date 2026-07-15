.class public abstract Li2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Li2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;)Li2/T;
    .locals 2

    const-class v0, Li2/T;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li2/T;->a:Li2/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li2/f;

    invoke-direct {v1, p0}, Li2/f;-><init>(Landroid/app/Application;)V

    sput-object v1, Li2/T;->a:Li2/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Li2/T;->a:Li2/f;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Li2/Z;
.end method

.method public abstract c()Li2/q;
.end method
