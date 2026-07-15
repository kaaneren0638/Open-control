.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# virtual methods
.method public final c(Li3/a;)V
    .locals 2

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not register handler for breadcrumbs events."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
