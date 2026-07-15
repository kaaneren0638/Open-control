.class public final LY0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/q$a;->a:LY0/q;

    return-void
.end method
