.class public final LV4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LV4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV4/j$a;->a:LV4/j;

    return-void
.end method
