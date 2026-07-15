.class public final synthetic LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/d;
.implements LB3/a$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LB3/b;)V
    .locals 4

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    check-cast v0, Lg3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics native component now available."

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p1}, LB3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/a;

    iget-object v0, v0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
