.class public final Landroidx/work/multiprocess/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/multiprocess/g;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/g$a;->a:Landroidx/work/multiprocess/g;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/g$a;->a:Landroidx/work/multiprocess/g;

    const-string v1, "Binder died"

    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/g;->k2(Ljava/lang/String;)V

    return-void
.end method
