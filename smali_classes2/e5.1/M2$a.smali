.class public final Le5/M2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le5/M2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/M2$a;->a:Le5/M2;

    return-void
.end method
