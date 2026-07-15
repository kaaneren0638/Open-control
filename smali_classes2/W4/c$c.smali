.class public final LW4/c$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/c;->i(JJLU6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LU6/a;


# direct methods
.method public constructor <init>(LU6/a;)V
    .locals 0

    iput-object p1, p0, LW4/c$c;->c:LU6/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LW4/c$c;->c:LU6/a;

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
