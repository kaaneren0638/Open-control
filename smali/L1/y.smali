.class public final synthetic LL1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic c:LL1/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/y;->c:LL1/y;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
