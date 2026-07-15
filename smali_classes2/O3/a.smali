.class public final synthetic LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le3/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/a;->c:Ljava/lang/String;

    iput-object p2, p0, LO3/a;->d:Le3/b;

    return-void
.end method


# virtual methods
.method public final c(Le3/v;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO3/a;->c:Ljava/lang/String;

    iget-object v1, p0, LO3/a;->d:Le3/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Le3/b;->f:Le3/e;

    invoke-interface {v0, p1}, Le3/e;->c(Le3/v;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
